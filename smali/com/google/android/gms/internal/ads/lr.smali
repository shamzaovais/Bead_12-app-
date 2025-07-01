.class public final synthetic Lcom/google/android/gms/internal/ads/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m53;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/or;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ir;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/or;Lcom/google/android/gms/internal/ads/ir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/or;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr;->d:Lcom/google/android/gms/internal/ads/ir;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/or;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr;->d:Lcom/google/android/gms/internal/ads/ir;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/or;->c(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
