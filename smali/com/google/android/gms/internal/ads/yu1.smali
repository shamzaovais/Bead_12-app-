.class public final synthetic Lcom/google/android/gms/internal/ads/yu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j43;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu1;->a:Lcom/google/android/gms/internal/ads/y90;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yu1;->a:Lcom/google/android/gms/internal/ads/y90;

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/b90;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y90;->e:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/y90;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y90;->h:Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y90;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v4, "ms"

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, -0x1

    .line 24
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/y90;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/y90;->g:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/y90;->m:Z

    .line 29
    .line 30
    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/y90;->n:Z

    .line 31
    .line 32
    move-object v0, v10

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/b90;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v10
.end method
