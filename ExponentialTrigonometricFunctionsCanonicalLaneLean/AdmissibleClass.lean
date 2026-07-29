import ExponentialTrigonometricFunctionsCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace ExponentialTrigonometricFunctionsCanonicalLaneLean

structure AdmissibleClass where
  object : ExpTrigAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  ExpTrigWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ExponentialTrigonometricFunctionsCanonicalLaneLean
end HautevilleHouse
