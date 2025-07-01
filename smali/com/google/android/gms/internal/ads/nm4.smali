.class public final synthetic Lcom/google/android/gms/internal/ads/nm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nn4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zm4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zm4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm4;->a:Lcom/google/android/gms/internal/ads/zm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/z51;[I)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nm4;->a:Lcom/google/android/gms/internal/ads/zm4;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/nm4;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/sn4;->m:I

    .line 6
    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/m73;

    .line 8
    .line 9
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/z51;->a:I

    .line 15
    .line 16
    if-gtz v10, :cond_0

    .line 17
    .line 18
    new-instance v11, Lcom/google/android/gms/internal/ads/mn4;

    .line 19
    .line 20
    aget v5, p3, v10

    .line 21
    .line 22
    move-object v0, v11

    .line 23
    move v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v3, v10

    .line 26
    move-object v4, v7

    .line 27
    move-object v6, v8

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mn4;-><init>(ILcom/google/android/gms/internal/ads/z51;ILcom/google/android/gms/internal/ads/zm4;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/m73;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m73;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v10, v10, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/m73;->j()Lcom/google/android/gms/internal/ads/p73;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
