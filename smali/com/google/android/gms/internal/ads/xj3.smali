.class public abstract Lcom/google/android/gms/internal/ads/xj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/au3;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/au3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj3;->a:Lcom/google/android/gms/internal/ads/au3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj3;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/uj3;Lcom/google/android/gms/internal/ads/au3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/xj3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tj3;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/tj3;-><init>(Lcom/google/android/gms/internal/ads/au3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uj3;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/ll3;Lcom/google/android/gms/internal/ads/ue3;)Lcom/google/android/gms/internal/ads/qd3;
    .param p2    # Lcom/google/android/gms/internal/ads/ue3;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final c()Lcom/google/android/gms/internal/ads/au3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj3;->a:Lcom/google/android/gms/internal/ads/au3;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj3;->b:Ljava/lang/Class;

    return-object v0
.end method
