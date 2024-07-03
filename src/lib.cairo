                //1st 
// #[starknet::contract]
// pub mod Contract{
//     #[storage]
//     struct Storage{
//         a:u128,
//         b:u8,
//         c:u256     
//     }
// }
// #[starknet::contract]

                // Constructor //

// pub mod ExampleConstructor{
//     use starknet::ContractAddress;

//     #[storage]
//     struct Storage{
//         data:LegacyMap<felt252, felt252>,
//     }

//     #[constructor]
//     fn constructor(ref self: ContractState, key: felt252, value:felt252){
//         self.data.write(key,value);
//     }
// }

// Variables //


// #[starknet::contract]

// pub mod LocalVariable{
//     #[storage]
//     struct Storage{}

//     #[abi(embed_v0)]
//     impl LocalVariable of super::ILocalVariable<ContractState>{
//        fn doSomething(self:@ContractState, value:u32) -> u32{
//         let increment = 10;
//     {
//         let sum = increment+10;
//         sum
//     }
// }
//     }
// }

// #[starknet::contract]
// pub mod GlobalExample {
//     // import the required functions from the starknet core library
//     use starknet::get_caller_address;

//     #[storage]
//     struct Storage {}

//     #[abi(embed_v0)]
//     impl GlobalExampleImpl of super::IGlobalExample<ContractState> {
//         fn foo(ref self: ContractState) {
//             // Call the get_caller_address function to get the sender address
//             let _caller = get_caller_address();
//         // ...
//         }
//     }
// }
