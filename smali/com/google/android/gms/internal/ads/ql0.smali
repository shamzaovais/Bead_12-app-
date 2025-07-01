.class public final synthetic Lcom/google/android/gms/internal/ads/ql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jb3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fg;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vf0;

.field public final synthetic d:Lj2/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/vf0;Lj2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql0;->b:Lcom/google/android/gms/internal/ads/fg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ql0;->c:Lcom/google/android/gms/internal/ads/vf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ql0;->d:Lj2/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ql0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pc3;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ql0;->b:Lcom/google/android/gms/internal/ads/fg;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ql0;->c:Lcom/google/android/gms/internal/ads/vf0;

    .line 6
    .line 7
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ql0;->d:Lj2/a;

    .line 8
    .line 9
    iget-object v14, p0, Lcom/google/android/gms/internal/ads/ql0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lj2/t;->B()Lcom/google/android/gms/internal/ads/tl0;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/xm0;->a()Lcom/google/android/gms/internal/ads/xm0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/xm;->a()Lcom/google/android/gms/internal/ads/xm;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/tl0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/js;Lj2/l;Lj2/a;Lcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/fl0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ig0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ig0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/rl0;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/ig0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/vm0;->U(Lcom/google/android/gms/internal/ads/tm0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/fl0;->loadUrl(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
