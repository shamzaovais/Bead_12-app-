.class public final Lcom/google/android/gms/internal/ads/bf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/android/gms/internal/ads/bf3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/bf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/bf3;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bf3;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/bf3;->b:Lcom/google/android/gms/internal/ads/bf3;

    .line 19
    .line 20
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bf3;->b:Lcom/google/android/gms/internal/ads/bf3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/te3;->f(Lcom/google/android/gms/internal/ads/re3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/kd3;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/kd3;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/af3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/af3;-><init>(Lcom/google/android/gms/internal/ads/qe3;Lcom/google/android/gms/internal/ads/ze3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
