.class public final synthetic Lcom/google/android/gms/internal/ads/vt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/cu0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cu0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt0;->c:Lcom/google/android/gms/internal/ads/cu0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vt0;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/vt0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt0;->c:Lcom/google/android/gms/internal/ads/cu0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vt0;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vt0;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cu0;->s(II)V

    return-void
.end method
