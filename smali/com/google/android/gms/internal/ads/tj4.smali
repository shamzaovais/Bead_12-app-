.class final Lcom/google/android/gms/internal/ads/tj4;
.super Lcom/google/android/gms/internal/ads/nj4;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tj4;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nj4;-><init>(Lcom/google/android/gms/internal/ads/x31;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tj4;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tj4;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/ads/d60;)Lcom/google/android/gms/internal/ads/tj4;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tj4;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/uj4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uj4;-><init>(Lcom/google/android/gms/internal/ads/d60;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/w21;->o:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/tj4;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/tj4;-><init>(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tj4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tj4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/tj4;-><init>(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/tj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj4;->h:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj4;->f:Lcom/google/android/gms/internal/ads/x31;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/tj4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj4;->f:Lcom/google/android/gms/internal/ads/x31;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/u01;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/tj4;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/u01;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj4;->f:Lcom/google/android/gms/internal/ads/x31;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/w21;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tj4;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/w21;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/w21;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj4;->f:Lcom/google/android/gms/internal/ads/x31;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x31;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/tj4;->i:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/x31;)Lcom/google/android/gms/internal/ads/tj4;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tj4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj4;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tj4;->h:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/tj4;-><init>(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
