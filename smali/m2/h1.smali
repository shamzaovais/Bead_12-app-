.class public final Lm2/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lm2/h1;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm2/h1;
    .locals 1

    .line 1
    sget-object v0, Lm2/h1;->b:Lm2/h1;

    if-nez v0, :cond_0

    new-instance v0, Lm2/h1;

    invoke-direct {v0}, Lm2/h1;-><init>()V

    sput-object v0, Lm2/h1;->b:Lm2/h1;

    :cond_0
    sget-object v0, Lm2/h1;->b:Lm2/h1;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "Updating user agent."

    .line 2
    .line 3
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lm2/h1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, La3/k;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lh3/c;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "admob_user_agent"

    .line 37
    .line 38
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "user_agent"

    .line 47
    .line 48
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1, v2, v4}, Lh3/n;->a(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iput-object v0, p0, Lm2/h1;->a:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    const-string p1, "User agent is updated."

    .line 64
    .line 65
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
