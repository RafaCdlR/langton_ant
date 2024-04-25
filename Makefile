CXX = c++
override CXXFLAGS += -std=c++17

OBJS = grid.o ant.o simulation_handler.o langton.o
EXE = langton


all: $(EXE)

$(EXE): $(OBJS)
	$(CXX) -o $@ $(LDFLAGS) $^

langton.o: main.cpp simulation_handler.h grid.h ant.h
	$(CXX) -o $@ -c $(CXXFLAGS) $<

grid.o: grid.cpp grid.h
	$(CXX) -c $(CXXFLAGS) $<

ant.o: ant.cpp ant.h grid.h
	$(CXX) -c $(CXXFLAGS) $<

simulation_handler.o: simulation_handler.cpp simulation_handler.h grid.h
	$(CXX) -c $(CXXFLAGS) $<

clean:
	$(RM) $(OBJS) *~

clean-all:
	$(RM) $(OBJS) $(EXE) a.out *~


