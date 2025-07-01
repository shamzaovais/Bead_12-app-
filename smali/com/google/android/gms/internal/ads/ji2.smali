.class public final Lcom/google/android/gms/internal/ads/ji2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y90;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y90;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/y90;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ji2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ji2;->b:I

    return v0
.end method

.method public final b()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/y90;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y90;->h:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/y90;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y90;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/y90;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y90;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "ms"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/y90;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y90;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/y90;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y90;->g:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/y90;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/y90;->n:Z

    .line 4
    .line 5
    return v0
.end method

.method final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/y90;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y90;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "is_gbid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/y90;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/y90;->m:Z

    .line 4
    .line 5
    return v0
.end method
