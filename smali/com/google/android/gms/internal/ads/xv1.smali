.class public final synthetic Lcom/google/android/gms/internal/ads/xv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/iw1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pc3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pc3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/y90;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/wu2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/wu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->a:Lcom/google/android/gms/internal/ads/iw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv1;->b:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xv1;->c:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xv1;->d:Lcom/google/android/gms/internal/ads/y90;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xv1;->e:Lcom/google/android/gms/internal/ads/wu2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->a:Lcom/google/android/gms/internal/ads/iw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->b:Lcom/google/android/gms/internal/ads/pc3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv1;->c:Lcom/google/android/gms/internal/ads/pc3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xv1;->d:Lcom/google/android/gms/internal/ads/y90;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xv1;->e:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/iw1;->E5(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/wu2;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
