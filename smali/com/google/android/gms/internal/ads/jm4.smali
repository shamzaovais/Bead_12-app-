.class public final synthetic Lcom/google/android/gms/internal/ads/jm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nn4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sn4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zm4;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sn4;Lcom/google/android/gms/internal/ads/zm4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm4;->a:Lcom/google/android/gms/internal/ads/sn4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm4;->b:Lcom/google/android/gms/internal/ads/zm4;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/jm4;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/z51;[I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jm4;->a:Lcom/google/android/gms/internal/ads/sn4;

    .line 4
    .line 5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/jm4;->b:Lcom/google/android/gms/internal/ads/zm4;

    .line 6
    .line 7
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/jm4;->c:Z

    .line 8
    .line 9
    new-instance v12, Lcom/google/android/gms/internal/ads/im4;

    .line 10
    .line 11
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/im4;-><init>(Lcom/google/android/gms/internal/ads/sn4;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/m73;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object/from16 v14, p2

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    iget v2, v14, Lcom/google/android/gms/internal/ads/z51;->a:I

    .line 24
    .line 25
    if-gtz v13, :cond_0

    .line 26
    .line 27
    new-instance v15, Lcom/google/android/gms/internal/ads/tm4;

    .line 28
    .line 29
    aget v7, p3, v13

    .line 30
    .line 31
    move-object v2, v15

    .line 32
    move/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move v5, v13

    .line 37
    move-object v6, v10

    .line 38
    move v8, v11

    .line 39
    move-object v9, v12

    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/tm4;-><init>(ILcom/google/android/gms/internal/ads/z51;ILcom/google/android/gms/internal/ads/zm4;IZLcom/google/android/gms/internal/ads/x43;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/m73;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m73;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v13, v13, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m73;->j()Lcom/google/android/gms/internal/ads/p73;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1
.end method
