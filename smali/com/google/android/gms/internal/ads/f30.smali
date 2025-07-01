.class public final Lcom/google/android/gms/internal/ads/f30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q20;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s20;

.field private final b:Lcom/google/android/gms/internal/ads/t20;

.field private final c:Lcom/google/android/gms/internal/ads/m20;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m20;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/s20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f30;->c:Lcom/google/android/gms/internal/ads/m20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f30;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f30;->b:Lcom/google/android/gms/internal/ads/t20;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f30;->a:Lcom/google/android/gms/internal/ads/s20;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/s20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f30;->a:Lcom/google/android/gms/internal/ads/s20;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/n20;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/py;->o:Lcom/google/android/gms/internal/ads/ez;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/e30;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/e30;-><init>(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/jg0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ez;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dz;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "args"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f30;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 35
    .line 36
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/t20;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f30;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/p10;->t0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    const-string p2, "Unable to invokeJavascript"

    .line 54
    .line 55
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g20;->g()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g20;->g()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f30;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jg0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jg0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f30;->c:Lcom/google/android/gms/internal/ads/m20;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/m20;->b(Lcom/google/android/gms/internal/ads/fg;)Lcom/google/android/gms/internal/ads/g20;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/b30;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/g20;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jg0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/d30;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/d30;-><init>(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/jg0;Lcom/google/android/gms/internal/ads/g20;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/qg0;->e(Lcom/google/android/gms/internal/ads/ng0;Lcom/google/android/gms/internal/ads/lg0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
