.class public final synthetic Lcom/google/android/gms/internal/ads/op1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xp1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wu2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/wu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op1;->a:Lcom/google/android/gms/internal/ads/xp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op1;->b:Lcom/google/android/gms/internal/ads/wu2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op1;->a:Lcom/google/android/gms/internal/ads/xp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->b:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xp1;->f(Lcom/google/android/gms/internal/ads/wu2;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
