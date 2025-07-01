.class public final synthetic Lcom/google/android/gms/internal/ads/mh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j43;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/mh1;->b:D

    iput p4, p0, Lcom/google/android/gms/internal/ads/mh1;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/mh1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/mh1;->b:D

    .line 4
    .line 5
    iget v6, p0, Lcom/google/android/gms/internal/ads/mh1;->c:I

    .line 6
    .line 7
    iget v7, p0, Lcom/google/android/gms/internal/ads/mh1;->d:I

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    new-instance v8, Lcom/google/android/gms/internal/ads/mu;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v1, v8

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/mu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method
