.class final Lcom/google/android/gms/internal/ads/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r8;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nr2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/a9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a9;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/nr2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nr2;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/nr2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/os2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/os2;->a(Lcom/google/android/gms/internal/ads/nr2;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0xd

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/a9;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a9;->c(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/a9;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a9;->c(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lcom/google/android/gms/internal/ads/s8;

    .line 85
    .line 86
    new-instance v8, Lcom/google/android/gms/internal/ads/z8;

    .line 87
    .line 88
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/z8;-><init>(Lcom/google/android/gms/internal/ads/a9;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/r8;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/a9;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a9;->b(Lcom/google/android/gms/internal/ads/a9;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/a9;->m(Lcom/google/android/gms/internal/ads/a9;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/a9;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a9;->c(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/w03;Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .locals 0

    .line 1
    return-void
.end method
