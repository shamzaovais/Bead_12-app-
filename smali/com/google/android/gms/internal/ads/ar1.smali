.class public final synthetic Lcom/google/android/gms/internal/ads/ar1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/br1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/br1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar1;->c:Lcom/google/android/gms/internal/ads/br1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ar1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar1;->c:Lcom/google/android/gms/internal/ads/br1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ar1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    return-void
.end method
