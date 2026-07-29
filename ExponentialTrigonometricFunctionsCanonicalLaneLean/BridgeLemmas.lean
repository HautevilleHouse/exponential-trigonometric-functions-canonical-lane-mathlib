import ExponentialTrigonometricFunctionsCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace ExponentialTrigonometricFunctionsCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ExpTrigWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end ExponentialTrigonometricFunctionsCanonicalLaneLean
end HautevilleHouse
