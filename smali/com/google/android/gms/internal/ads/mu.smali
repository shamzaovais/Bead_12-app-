.class public final Lcom/google/android/gms/internal/ads/mu;
.super Lcom/google/android/gms/internal/ads/yu;
.source "SourceFile"


# instance fields
.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/net/Uri;

.field private final e:D

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mu;->d:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/mu;->e:D

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/mu;->f:I

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/mu;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mu;->e:D

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mu;->g:I

    return v0
.end method

.method public final e()Lj3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mu;->f:I

    return v0
.end method
