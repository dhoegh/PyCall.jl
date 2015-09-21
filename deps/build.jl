using PyCall
import Conda

# If Conda is used as python distribution then add matplotlib
if contains(PyCall.python, "Conda")
    Conda.add("matplotlib")
end
