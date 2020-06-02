# Copyright 2019 The Compendium development team
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

.PHONY: check
check:
	shellcheck ./cmpndm

.PHONY: install
install:
	install ./cmpndm /usr/local/bin/
	gzip -k -c ./docs/man/cmpndm.1 | tee /usr/local/share/man/man1/{cmpndm,compendium}.1.gz >/dev/null
