.class final Lcom/google/android/gms/internal/ads/ha3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lcom/google/android/gms/internal/ads/ha3;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ha3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ha3$a;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ha3$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ha3;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/ha3;->b:Lcom/google/android/gms/internal/ads/ha3;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha3;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method
