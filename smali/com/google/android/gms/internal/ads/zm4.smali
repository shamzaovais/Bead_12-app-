.class public final Lcom/google/android/gms/internal/ads/zm4;
.super Lcom/google/android/gms/internal/ads/fb1;
.source "SourceFile"


# static fields
.field private static final A0:Ljava/lang/String;

.field private static final B0:Ljava/lang/String;

.field private static final C0:Ljava/lang/String;

.field private static final D0:Ljava/lang/String;

.field private static final E0:Ljava/lang/String;

.field private static final F0:Ljava/lang/String;

.field private static final G0:Ljava/lang/String;

.field private static final H0:Ljava/lang/String;

.field private static final I0:Ljava/lang/String;

.field private static final J0:Ljava/lang/String;

.field private static final K0:Ljava/lang/String;

.field public static final L0:Lcom/google/android/gms/internal/ads/ea4;

.field public static final s0:Lcom/google/android/gms/internal/ads/zm4;

.field public static final t0:Lcom/google/android/gms/internal/ads/zm4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final u0:Ljava/lang/String;

.field private static final v0:Ljava/lang/String;

.field private static final w0:Ljava/lang/String;

.field private static final x0:Ljava/lang/String;

.field private static final y0:Ljava/lang/String;

.field private static final z0:Ljava/lang/String;


# instance fields
.field public final d0:Z

.field public final e0:Z

.field public final f0:Z

.field public final g0:Z

.field public final h0:Z

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field private final q0:Landroid/util/SparseArray;

.field private final r0:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xm4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xm4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zm4;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zm4;-><init>(Lcom/google/android/gms/internal/ads/xm4;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zm4;->s0:Lcom/google/android/gms/internal/ads/zm4;

    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zm4;->t0:Lcom/google/android/gms/internal/ads/zm4;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->u0:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x3e9

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->v0:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x3ea

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->w0:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x3eb

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->x0:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x3ec

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->y0:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x3ed

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->z0:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x3ee

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->A0:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x3ef

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->B0:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x3f0

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->C0:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x3f1

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->D0:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0x3f2

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->E0:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0x3f3

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->F0:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0x3f4

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->G0:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x3f5

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->H0:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0x3f6

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->I0:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v0, 0x3f7

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->J0:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v0, 0x3f8

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->K0:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, Lcom/google/android/gms/internal/ads/vm4;->a:Lcom/google/android/gms/internal/ads/vm4;

    .line 154
    .line 155
    sput-object v0, Lcom/google/android/gms/internal/ads/zm4;->L0:Lcom/google/android/gms/internal/ads/ea4;

    .line 156
    .line 157
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/xm4;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fb1;-><init>(Lcom/google/android/gms/internal/ads/ea1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm4;->u(Lcom/google/android/gms/internal/ads/xm4;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zm4;->d0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zm4;->e0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm4;->q(Lcom/google/android/gms/internal/ads/xm4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zm4;->f0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zm4;->g0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm4;->s(Lcom/google/android/gms/internal/ads/xm4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zm4;->h0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zm4;->i0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zm4;->j0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zm4;->k0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zm4;->l0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm4;->r(Lcom/google/android/gms/internal/ads/xm4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zm4;->m0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm4;->t(Lcom/google/android/gms/internal/ads/xm4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zm4;->n0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zm4;->o0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm4;->p(Lcom/google/android/gms/internal/ads/xm4;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zm4;->p0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm4;->m(Lcom/google/android/gms/internal/ads/xm4;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zm4;->q0:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm4;->n(Lcom/google/android/gms/internal/ads/xm4;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm4;->r0:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xm4;Lcom/google/android/gms/internal/ads/ym4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zm4;-><init>(Lcom/google/android/gms/internal/ads/xm4;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zm4;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zm4;->q0:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zm4;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zm4;->r0:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zm4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xm4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xm4;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zm4;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zm4;-><init>(Lcom/google/android/gms/internal/ads/xm4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/xm4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xm4;-><init>(Lcom/google/android/gms/internal/ads/zm4;Lcom/google/android/gms/internal/ads/wm4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e(ILcom/google/android/gms/internal/ads/yl4;)Lcom/google/android/gms/internal/ads/bn4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm4;->q0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/bn4;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zm4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zm4;

    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/fb1;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zm4;->d0:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zm4;->d0:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_7

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zm4;->f0:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zm4;->f0:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_7

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zm4;->h0:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zm4;->h0:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_7

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zm4;->m0:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zm4;->m0:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_7

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zm4;->n0:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zm4;->n0:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_7

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zm4;->p0:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zm4;->p0:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zm4;->r0:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zm4;->r0:Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v4, :cond_7

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    if-ge v5, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-gez v6, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zm4;->q0:Landroid/util/SparseArray;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zm4;->q0:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v3, :cond_7

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_1
    if-ge v4, v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ltz v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ne v8, v7, :cond_7

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lcom/google/android/gms/internal/ads/yl4;

    .line 167
    .line 168
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    return v0

    .line 193
    :cond_7
    :goto_2
    return v1
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm4;->r0:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(ILcom/google/android/gms/internal/ads/yl4;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm4;->q0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/fb1;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zm4;->d0:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zm4;->f0:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit16 v0, v0, 0x3c1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zm4;->h0:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    const v1, 0x1b4d89f

    .line 23
    .line 24
    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zm4;->m0:Z

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zm4;->n0:Z

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit16 v0, v0, 0x3c1

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zm4;->p0:Z

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
