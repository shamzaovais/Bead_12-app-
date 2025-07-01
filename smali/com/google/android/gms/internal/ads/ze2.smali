.class public final Lcom/google/android/gms/internal/ads/ze2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qc3;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/vf0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qc3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze2;->a:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ze2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ze2;->c:Lcom/google/android/gms/internal/ads/vf0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x23

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ye2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ye2;-><init>(Lcom/google/android/gms/internal/ads/ze2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/af2;
    .locals 10

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/af2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Li3/e;->a(Landroid/content/Context;)Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li3/d;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lm2/f2;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->c:Lcom/google/android/gms/internal/ads/vf0;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lm2/f2;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 48
    .line 49
    move v5, v0

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->b:Landroid/content/Context;

    .line 51
    .line 52
    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 53
    .line 54
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    move-object v0, v8

    .line 65
    move v6, v7

    .line 66
    move v7, v9

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/af2;-><init>(ZZLjava/lang/String;ZIII)V

    .line 68
    .line 69
    .line 70
    return-object v8
.end method
