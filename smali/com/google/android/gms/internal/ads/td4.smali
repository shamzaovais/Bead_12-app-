.class public final synthetic Lcom/google/android/gms/internal/ads/td4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/ae4;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ae4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td4;->c:Lcom/google/android/gms/internal/ads/ae4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/td4;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td4;->c:Lcom/google/android/gms/internal/ads/ae4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/td4;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->o(J)V

    return-void
.end method
