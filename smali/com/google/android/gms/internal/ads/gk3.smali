.class public final Lcom/google/android/gms/internal/ads/gk3;
.super Lcom/google/android/gms/internal/ads/qd3;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jl3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jl3;Lcom/google/android/gms/internal/ads/ue3;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/ue3;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qd3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/fk3;->b:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->b()Lcom/google/android/gms/internal/ads/wq3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget p2, p2, v0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk3;->a:Lcom/google/android/gms/internal/ads/jl3;

    .line 17
    .line 18
    return-void
.end method
