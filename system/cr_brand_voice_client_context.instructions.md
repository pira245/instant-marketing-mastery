# Brand Voice & Client Context Document Generator

## Purpose
Create customized brand voice and client context documents based on research, URLs, and template files. Output documents maintain consistency across English, Spanish, and French while adapting to specific client needs.

---

## Required Input Files

### Template Files (must be provided)
**English:**
- Brand voice guide: `template_brand_voice_en.md`
- Client context: `template_client_context_en.md`

**Spanish:**
- Brand voice guide: `template_brand_voice_es.md`
- Client context: `template_client_context_es.md`

**French:**
- Brand voice guide: `template_brand_voice_fr.md`
- Client context: `template_client_context_fr.md`

### Research Inputs (at least one required)

**Research descriptions:**
[Paste or describe key findings, competitive analysis, market insights, or industry trends]

**URL of interest:**
[List URLs for company websites, competitor sites, industry reports, or reference materials]

**Additional context:**
- Client company name and industry
- Target audience demographics and psychographics
- Key products/services to highlight
- Specific tone preferences (formal/casual, technical/accessible, etc.)
- Brand differentiators and unique value propositions
- Compliance or regulatory considerations

---

## Output Specification

### Target Language
Specify one of: **English** | **Spanish** | **French** | **All three**

### Output File Path
Default: `brand_voice_client_context_{language}.md`

Custom path: [specify if different from default]

### Document Structure (per language)

Each output document must include:

1. **Executive Summary** (2-3 paragraphs)
   - Company overview and market position
   - Primary communication goals
   - Target audience snapshot

2. **Brand Voice Pillars** (3-5 core attributes)
   - Attribute name and definition
   - Examples of what it sounds like
   - Counter-examples (what to avoid)

3. **Tone Guidelines**
   - Formal vs. casual positioning
   - Emotional range (warm, authoritative, empathetic, etc.)
   - Technical depth appropriate for audience
   - Channel-specific adaptations (email, social, web, presentations)

4. **Language & Style Rules**
   - Vocabulary preferences (industry jargon vs. plain language)
   - Sentence structure (short/punchy vs. detailed/explanatory)
   - Forbidden phrases or messaging
   - Inclusive language requirements

5. **Client Context**
   - Business model and revenue sources
   - Competitive landscape and positioning
   - Pain points addressed by products/services
   - Success metrics and KPIs
   - Customer journey touchpoints

6. **Key Messages** (3-5 core messages)
   - Primary message hierarchy
   - Supporting proof points
   - Call-to-action frameworks

7. **Practical Examples**
   - Email subject lines (5 examples)
   - Website hero copy (3 variants)
   - Social media captions (3 per platform: LinkedIn, Twitter/X, Facebook)
   - Ad headlines and body copy
   - Presentation opening statements

8. **Translation & Localization Notes** (for multilingual outputs)
   - Cultural considerations per market
   - Idioms and expressions that don't translate directly
   - Regional tone variations

---

## Process Steps

### Step 1: Input Validation
- [ ] Confirm all 6 template files are accessible or provided
- [ ] Verify research content is substantive (minimum 200 words or 2+ URLs)
- [ ] Check target language is specified
- [ ] Validate output path is writable

### Step 2: Template Analysis
- [ ] Extract core structure from templates
- [ ] Identify placeholder sections requiring research
- [ ] Note language-specific formatting conventions
- [ ] Map template sections to output requirements

### Step 3: Research Integration
- [ ] Extract key facts from URLs (company info, products, audience)
- [ ] Synthesize research descriptions into actionable insights
- [ ] Identify industry-specific terminology and conventions
- [ ] Note competitor positioning and differentiation opportunities

### Step 4: Content Generation
- [ ] Populate brand voice pillars with client-specific examples
- [ ] Adapt tone guidelines to match research findings
- [ ] Create practical copy examples using real product/service names
- [ ] Ensure consistency between voice attributes and example copy

### Step 5: Quality Assurance
- [ ] All required sections present and complete
- [ ] Examples reflect stated brand voice
- [ ] No template placeholders remain unfilled
- [ ] Language is natural and authentic (not generic)
- [ ] Cross-references are accurate (if multilingual)
- [ ] Formatting is consistent with template style

### Step 6: Output Delivery
- [ ] Write to specified filepath
- [ ] Log completion with file location
- [ ] Provide summary of key voice attributes (3-5 bullet points)

---

## Quality Criteria

**Excellent Output:**
- Voice is distinctive and memorable (not generic corporate speak)
- Examples are specific to client industry and offerings
- Tone shifts appropriately across channels while maintaining brand consistency
- Forbidden phrases list prevents common mistakes
- Translation notes preserve meaning and emotional impact across languages

**Acceptable Output:**
- All sections completed with relevant content
- Examples demonstrate understanding of brand voice
- Language is professional and clear

**Needs Revision:**
- Generic copy that could apply to any company
- Inconsistency between voice guidelines and examples
- Missing required sections
- Placeholder text not replaced with research insights

---

## Error Handling

**If templates are missing:**
Request specific files or use minimal fallback structure with explicit note that output is incomplete.

**If research is insufficient:**
Generate document with clearly marked `[NEEDS RESEARCH]` sections and request specific information.

**If URL access fails:**
Note URLs that couldn't be accessed and proceed with available information, flagging gaps.

**If target language unclear:**
Default to English and note assumption in output header.

---

