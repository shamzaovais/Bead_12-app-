.class public final Lcom/google/android/gms/internal/ads/t40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/e;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;

.field private final d:Z

.field private final e:Landroid/location/Location;

.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t40;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/t40;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t40;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t40;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/t40;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/t40;->f:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/t40;->g:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/t40;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t40;->g:Z

    return v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t40;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t40;->d:Z

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t40;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t40;->f:I

    return v0
.end method

.method public final k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t40;->b:I

    return v0
.end method
