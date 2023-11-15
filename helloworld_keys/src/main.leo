// The 'helloworld_keys' program.
program helloworld_keys.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
