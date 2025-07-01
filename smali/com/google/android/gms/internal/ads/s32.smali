.class public final Lcom/google/android/gms/internal/ads/s32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh3/d;

.field private final b:Lcom/google/android/gms/internal/ads/t32;

.field private final c:Lcom/google/android/gms/internal/ads/bw2;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/f02;


# direct methods
.method public constructor <init>(Lh3/d;Lcom/google/android/gms/internal/ads/t32;Lcom/google/android/gms/internal/ads/f02;Lcom/google/android/gms/internal/ads/bw2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s32;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s32;->a:Lh3/d;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s32;->b:Lcom/google/android/gms/internal/ads/t32;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->D6:Lcom/google/android/gms/internal/ads/ir;

    .line 20
    .line 21
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s32;->e:Z

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s32;->f:Lcom/google/android/gms/internal/ads/f02;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s32;->c:Lcom/google/android/gms/internal/ads/bw2;

    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/s32;)Lcom/google/android/gms/internal/ads/f02;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s32;->f:Lcom/google/android/gms/internal/ads/f02;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/s32;)Lcom/google/android/gms/internal/ads/t32;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s32;->b:Lcom/google/android/gms/internal/ads/t32;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/s32;)Lcom/google/android/gms/internal/ads/bw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s32;->c:Lcom/google/android/gms/internal/ads/bw2;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/s32;)Lh3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s32;->a:Lh3/d;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/s32;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "."

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/qr;->y1:Lcom/google/android/gms/internal/ads/ir;

    .line 52
    .line 53
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    if-eqz p6, :cond_1

    .line 70
    .line 71
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s32;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/s32;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/s32;->e:Z

    return p0
.end method


# virtual methods
.method final e(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/xv2;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 2
    .line 3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/wo2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s32;->a:Lh3/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lh3/d;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/lo2;->x:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/r32;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v6, p2

    .line 20
    move-object v8, p4

    .line 21
    move-object v9, p1

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/r32;-><init>(Lcom/google/android/gms/internal/ads/s32;JLjava/lang/String;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/internal/ads/xv2;Lcom/google/android/gms/internal/ads/xo2;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 26
    .line 27
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p3
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s32;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
