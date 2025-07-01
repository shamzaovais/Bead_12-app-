.class public final Lcom/google/android/gms/internal/ads/ou;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/ou;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Lk2/g4;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ou;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILk2/g4;ZIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ou;->c:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ou;->d:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/ou;->e:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ou;->f:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/ou;->g:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ou;->h:Lk2/g4;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/ou;->i:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/ou;->j:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/ou;->l:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/ou;->k:I

    return-void
.end method

.method public constructor <init>(Lf2/e;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lf2/e;->f()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lf2/e;->b()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lf2/e;->e()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lf2/e;->a()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lf2/e;->d()Lc2/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lk2/g4;

    invoke-virtual {p1}, Lf2/e;->d()Lc2/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lk2/g4;-><init>(Lc2/w;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1}, Lf2/e;->g()Z

    move-result v7

    .line 9
    invoke-virtual {p1}, Lf2/e;->c()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ou;-><init>(IZIZILk2/g4;ZIIZ)V

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ou;)Lr2/d;
    .locals 3

    .line 1
    new-instance v0, Lr2/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lr2/d$a;->a()Lr2/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ou;->c:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ou;->i:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lr2/d$a;->e(Z)Lr2/d$a;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/ou;->j:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lr2/d$a;->d(I)Lr2/d$a;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/ou;->k:I

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ou;->l:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lr2/d$a;->b(IZ)Lr2/d$a;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou;->h:Lk2/g4;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v2, Lc2/w;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lc2/w;-><init>(Lk2/g4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lr2/d$a;->h(Lc2/w;)Lr2/d$a;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ou;->g:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lr2/d$a;->c(I)Lr2/d$a;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ou;->d:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lr2/d$a;->g(Z)Lr2/d$a;

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ou;->f:Z

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lr2/d$a;->f(Z)Lr2/d$a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lr2/d$a;->a()Lr2/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/ou;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Le3/c;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ou;->d:Z

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/ou;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Le3/c;->h(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ou;->f:Z

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/ou;->g:I

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Le3/c;->h(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou;->h:Lk2/g4;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v1, p2, v2}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ou;->i:Z

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/ou;->j:I

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Le3/c;->h(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/ads/ou;->k:I

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, Le3/c;->h(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ou;->l:Z

    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
