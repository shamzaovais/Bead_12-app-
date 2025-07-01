.class public final synthetic Lcom/google/android/gms/internal/ads/k44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/l44;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l44;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k44;->c:Lcom/google/android/gms/internal/ads/l44;

    iput p2, p0, Lcom/google/android/gms/internal/ads/k44;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k44;->c:Lcom/google/android/gms/internal/ads/l44;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/k44;->d:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l44;->b:Lcom/google/android/gms/internal/ads/n44;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n44;->c(Lcom/google/android/gms/internal/ads/n44;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
