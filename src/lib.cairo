pub mod common;
pub mod wadray;
pub mod wadray_signed;

pub use wadray::{
    BoundedRay, BoundedWad, DIFF, MAX_CONVERTIBLE_WAD, RAY_ONE, RAY_PERCENT, RAY_SCALE, Ray, RayOne, RayZero,
    WAD_DECIMALS, WAD_ONE, WAD_PERCENT, WAD_SCALE, Wad, WadOne, WadZero, ray_to_wad, rdiv_wr, rdiv_ww, rmul_rw, rmul_wr,
    u128_rdiv, u128_rmul, u128_wdiv, u128_wmul, wad_to_ray, wdiv_rw, wmul_rw, wmul_wr,
};
pub use wadray_signed::{
    BoundedSignedRay, BoundedSignedWad, Signed, SignedRay, SignedRayOne, SignedRayZero, SignedWad, SignedWadOne,
    SignedWadZero, wad_to_signed_ray,
};
#[cfg(test)]
mod tests {
    mod test_wadray;
    mod test_wadray_signed;
    pub mod utils;
}
