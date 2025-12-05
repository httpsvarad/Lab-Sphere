// utils/supabase/client.ts
import { createBrowserClient } from '@supabase/ssr';
import { supabaseKey, supabaseUrl } from '@/middleware';

if (!supabaseUrl || !supabaseKey) {
  throw new Error('Missing Supabase environment variables');
}

export const createClient = () => createBrowserClient(supabaseUrl, supabaseKey);

// Export a default instance for convenience
export const supabase = createBrowserClient(supabaseUrl, supabaseKey);
