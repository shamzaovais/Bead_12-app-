.class public final synthetic Lcom/google/android/gms/internal/ads/he2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/je2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/je2;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he2;->a:Lcom/google/android/gms/internal/ads/je2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/he2;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/he2;->d:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/he2;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/he2;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pc3;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->a:Lcom/google/android/gms/internal/ads/je2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/he2;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/he2;->d:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/he2;->e:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/he2;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je2;->d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object v0

    return-object v0
.end method
