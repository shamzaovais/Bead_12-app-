.class public final Lcom/google/android/gms/internal/ads/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Z

.field public final g:Landroid/graphics/Rect;

.field public final h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Z

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uj;->a:Z

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/uj;->b:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uj;->c:Landroid/graphics/Rect;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uj;->d:Landroid/graphics/Rect;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uj;->e:Landroid/graphics/Rect;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uj;->f:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uj;->g:Landroid/graphics/Rect;

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uj;->h:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uj;->i:Landroid/graphics/Rect;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uj;->j:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uj;->k:Ljava/util/List;

    return-void
.end method
