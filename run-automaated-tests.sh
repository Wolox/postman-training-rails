for collection in ./Flows/*;
 do newman run "$collection" --environment ./env.json --reporter-html-export ./; 
 done


