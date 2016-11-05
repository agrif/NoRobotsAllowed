-- Copyright 2016 Aaron Griffith <aargri@gmail.com>
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--     http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.

-- fixme: remove just "robotics" + recursive prerequisites
techs = {
   "logistic-robotics",
   "character-logistic-slots-1",
   "character-logistic-trash-slots-1",
   "character-logistic-slots-2",
   "logistic-system",
   "worker-robots-storage-1",
   "worker-robots-speed-1",
   "character-logistic-slots-3",
   "worker-robots-speed-2",
   "character-logistic-trash-slots-2",
   "auto-character-logistic-trash-slots",
   "worker-robots-storage-2",
   "character-logistic-slots-4",
   "worker-robots-storage-3",
   "character-logistic-slots-5",
   "worker-robots-speed-3",
   "character-logistic-slots-6",
   "worker-robots-speed-4",
   "worker-robots-speed-5",
}

for i, k in ipairs(techs) do
   if data.raw.technology[k] then
      data.raw.technology[k] = nil
   end
end
