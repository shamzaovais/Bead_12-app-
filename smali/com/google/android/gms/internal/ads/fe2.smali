.class public final synthetic Lcom/google/android/gms/internal/ads/fe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/je2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/y50;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/p62;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/jg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/je2;Lcom/google/android/gms/internal/ads/y50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/p62;Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe2;->c:Lcom/google/android/gms/internal/ads/je2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fe2;->d:Lcom/google/android/gms/internal/ads/y50;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fe2;->e:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fe2;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fe2;->g:Lcom/google/android/gms/internal/ads/p62;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fe2;->h:Lcom/google/android/gms/internal/ads/jg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe2;->c:Lcom/google/android/gms/internal/ads/je2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe2;->d:Lcom/google/android/gms/internal/ads/y50;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe2;->e:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe2;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fe2;->g:Lcom/google/android/gms/internal/ads/p62;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fe2;->h:Lcom/google/android/gms/internal/ads/jg0;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je2;->e(Lcom/google/android/gms/internal/ads/y50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/p62;Lcom/google/android/gms/internal/ads/jg0;)V

    return-void
.end method
