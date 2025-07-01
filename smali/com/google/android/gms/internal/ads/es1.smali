.class public final Lcom/google/android/gms/internal/ads/es1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z24;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n34;

.field private final b:Lcom/google/android/gms/internal/ads/n34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es1;->a:Lcom/google/android/gms/internal/ads/n34;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/es1;->b:Lcom/google/android/gms/internal/ads/n34;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->a:Lcom/google/android/gms/internal/ads/n34;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/tt2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es1;->b:Lcom/google/android/gms/internal/ads/n34;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Lj2/t;->s()Lm2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lm2/b;->b(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/mt2;->x:Lcom/google/android/gms/internal/ads/mt2;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/bs1;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/bs1;-><init>(Landroid/webkit/CookieManager;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/ct2;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kt2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jt2;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/jt2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/cs1;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/ft2;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ft2;-><init>(Lcom/google/android/gms/internal/ads/vs2;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jt2;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
