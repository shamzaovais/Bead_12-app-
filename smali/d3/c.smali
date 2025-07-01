.class public abstract Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/c$d;,
        Ld3/c$e;,
        Ld3/c$c;,
        Ld3/c$b;,
        Ld3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final D:[Ljava/lang/String;

.field private static final E:[La3/d;


# instance fields
.field private A:Z

.field private volatile B:Ld3/w0;

.field protected C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private volatile f:Ljava/lang/String;

.field g:Ld3/h1;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Looper;

.field private final j:Ld3/h;

.field private final k:La3/h;

.field final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private o:Ld3/k;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field protected p:Ld3/c$c;

.field private q:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld3/r0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Ld3/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/t0;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private t:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final u:Ld3/c$a;

.field private final v:Ld3/c$b;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private volatile y:Ljava/lang/String;

.field private z:La3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [La3/d;

    sput-object v0, Ld3/c;->E:[La3/d;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/c;->D:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILd3/c$a;Ld3/c$b;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ld3/h;->b(Landroid/content/Context;)Ld3/h;

    move-result-object v3

    .line 2
    invoke-static {}, La3/h;->f()La3/h;

    move-result-object v4

    .line 3
    invoke-static {p4}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Ld3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld3/h;La3/h;ILd3/c$a;Ld3/c$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld3/h;La3/h;ILd3/c$a;Ld3/c$b;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld3/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld3/c;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld3/c;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld3/c;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Ld3/c;->t:I

    iput-object v0, p0, Ld3/c;->z:La3/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld3/c;->A:Z

    iput-object v0, p0, Ld3/c;->B:Ld3/w0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld3/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld3/c;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld3/c;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ld3/c;->j:Ld3/h;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ld3/c;->k:La3/h;

    new-instance p1, Ld3/q0;

    .line 12
    invoke-direct {p1, p0, p2}, Ld3/q0;-><init>(Ld3/c;Landroid/os/Looper;)V

    iput-object p1, p0, Ld3/c;->l:Landroid/os/Handler;

    iput p5, p0, Ld3/c;->w:I

    iput-object p6, p0, Ld3/c;->u:Ld3/c$a;

    iput-object p7, p0, Ld3/c;->v:Ld3/c$b;

    iput-object p8, p0, Ld3/c;->x:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic T(Ld3/c;)La3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/c;->z:La3/b;

    return-object p0
.end method

.method static bridge synthetic U(Ld3/c;)Ld3/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/c;->u:Ld3/c$a;

    return-object p0
.end method

.method static bridge synthetic V(Ld3/c;)Ld3/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/c;->v:Ld3/c$b;

    return-object p0
.end method

.method static bridge synthetic W(Ld3/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/c;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic Y(Ld3/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/c;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic Z(Ld3/c;La3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/c;->z:La3/b;

    return-void
.end method

.method static bridge synthetic a0(Ld3/c;Ld3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/c;->o:Ld3/k;

    return-void
.end method

.method static bridge synthetic b0(Ld3/c;ILandroid/os/IInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld3/c;->i0(ILandroid/os/IInterface;)V

    return-void
.end method

.method static bridge synthetic c0(Ld3/c;Ld3/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/c;->B:Ld3/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld3/c;->S()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Ld3/w0;->f:Ld3/e;

    .line 10
    .line 11
    invoke-static {}, Ld3/o;->b()Ld3/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ld3/e;->h()Ld3/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Ld3/o;->c(Ld3/p;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method static bridge synthetic d0(Ld3/c;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld3/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Ld3/c;->t:I

    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ld3/c;->A:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iget-object v0, p0, Ld3/c;->l:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Ld3/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method static bridge synthetic f0(Ld3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld3/c;->A:Z

    return p0
.end method

.method static bridge synthetic g0(Ld3/c;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld3/c;->t:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3}, Ld3/c;->i0(ILandroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method static bridge synthetic h0(Ld3/c;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld3/c;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld3/c;->E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ld3/c;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ld3/c;->E()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :catch_0
    :goto_0
    return v1
.end method

.method private final i0(ILandroid/os/IInterface;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_2
    invoke-static {v0}, Ld3/n;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld3/c;->m:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iput p1, p0, Ld3/c;->t:I

    .line 24
    .line 25
    iput-object p2, p0, Ld3/c;->q:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v1, :cond_9

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    if-eq p1, v4, :cond_4

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    invoke-static {p2}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ld3/c;->K(Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_4
    iget-object v9, p0, Ld3/c;->s:Ld3/t0;

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Ld3/c;->g:Ld3/h1;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const-string p2, "GmsClient"

    .line 57
    .line 58
    invoke-virtual {p1}, Ld3/h1;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Ld3/h1;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, 0x46

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v2, v5

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " on "

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Ld3/c;->j:Ld3/h;

    .line 114
    .line 115
    iget-object p1, p0, Ld3/c;->g:Ld3/h1;

    .line 116
    .line 117
    invoke-virtual {p1}, Ld3/h1;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ld3/c;->g:Ld3/h1;

    .line 125
    .line 126
    invoke-virtual {p1}, Ld3/h1;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object p1, p0, Ld3/c;->g:Ld3/h1;

    .line 131
    .line 132
    invoke-virtual {p1}, Ld3/h1;->a()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {p0}, Ld3/c;->X()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object p1, p0, Ld3/c;->g:Ld3/h1;

    .line 141
    .line 142
    invoke-virtual {p1}, Ld3/h1;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual/range {v5 .. v11}, Ld3/h;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ld3/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 152
    .line 153
    .line 154
    :cond_5
    new-instance p1, Ld3/t0;

    .line 155
    .line 156
    iget-object p2, p0, Ld3/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-direct {p1, p0, p2}, Ld3/t0;-><init>(Ld3/c;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Ld3/c;->s:Ld3/t0;

    .line 166
    .line 167
    iget p2, p0, Ld3/c;->t:I

    .line 168
    .line 169
    if-ne p2, v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Ld3/c;->B()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    new-instance p2, Ld3/h1;

    .line 178
    .line 179
    invoke-virtual {p0}, Ld3/c;->y()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p0}, Ld3/c;->B()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v7, 0x1

    .line 192
    invoke-static {}, Ld3/h;->a()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v4, p2

    .line 198
    invoke-direct/range {v4 .. v9}, Ld3/h1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    new-instance p2, Ld3/h1;

    .line 203
    .line 204
    invoke-virtual {p0}, Ld3/c;->G()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {p0}, Ld3/c;->F()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static {}, Ld3/h;->a()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {p0}, Ld3/c;->I()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    move-object v4, p2

    .line 222
    invoke-direct/range {v4 .. v9}, Ld3/h1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iput-object p2, p0, Ld3/c;->g:Ld3/h1;

    .line 226
    .line 227
    invoke-virtual {p2}, Ld3/h1;->d()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    invoke-virtual {p0}, Ld3/c;->g()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    const v1, 0x1110e58

    .line 238
    .line 239
    .line 240
    if-ge p2, v1, :cond_8

    .line 241
    .line 242
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 245
    .line 246
    iget-object v1, p0, Ld3/c;->g:Ld3/h1;

    .line 247
    .line 248
    invoke-virtual {v1}, Ld3/h1;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p2, v1

    .line 273
    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_8
    iget-object p2, p0, Ld3/c;->j:Ld3/h;

    .line 278
    .line 279
    iget-object v1, p0, Ld3/c;->g:Ld3/h1;

    .line 280
    .line 281
    invoke-virtual {v1}, Ld3/h1;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Ld3/c;->g:Ld3/h1;

    .line 289
    .line 290
    invoke-virtual {v2}, Ld3/h1;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v4, p0, Ld3/c;->g:Ld3/h1;

    .line 295
    .line 296
    invoke-virtual {v4}, Ld3/h1;->a()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {p0}, Ld3/c;->X()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v6, p0, Ld3/c;->g:Ld3/h1;

    .line 305
    .line 306
    invoke-virtual {v6}, Ld3/h1;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {p0}, Ld3/c;->w()Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    new-instance v8, Ld3/a1;

    .line 315
    .line 316
    invoke-direct {v8, v1, v2, v4, v6}, Ld3/a1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v8, p1, v5, v7}, Ld3/h;->f(Ld3/a1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_a

    .line 324
    .line 325
    const-string p1, "GmsClient"

    .line 326
    .line 327
    iget-object p2, p0, Ld3/c;->g:Ld3/h1;

    .line 328
    .line 329
    invoke-virtual {p2}, Ld3/h1;->c()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget-object v1, p0, Ld3/c;->g:Ld3/h1;

    .line 334
    .line 335
    invoke-virtual {v1}, Ld3/h1;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    add-int/lit8 v2, v2, 0x22

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    add-int/2addr v2, v4

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const-string v2, "unable to connect to service: "

    .line 364
    .line 365
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string p2, " on "

    .line 372
    .line 373
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Ld3/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    const/16 p2, 0x10

    .line 393
    .line 394
    invoke-virtual {p0, p2, v3, p1}, Ld3/c;->e0(ILandroid/os/Bundle;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_9
    iget-object v8, p0, Ld3/c;->s:Ld3/t0;

    .line 399
    .line 400
    if-eqz v8, :cond_a

    .line 401
    .line 402
    iget-object v4, p0, Ld3/c;->j:Ld3/h;

    .line 403
    .line 404
    iget-object p1, p0, Ld3/c;->g:Ld3/h1;

    .line 405
    .line 406
    invoke-virtual {p1}, Ld3/h1;->c()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v5}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Ld3/c;->g:Ld3/h1;

    .line 414
    .line 415
    invoke-virtual {p1}, Ld3/h1;->b()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-object p1, p0, Ld3/c;->g:Ld3/h1;

    .line 420
    .line 421
    invoke-virtual {p1}, Ld3/h1;->a()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual {p0}, Ld3/c;->X()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-object p1, p0, Ld3/c;->g:Ld3/h1;

    .line 430
    .line 431
    invoke-virtual {p1}, Ld3/h1;->d()Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-virtual/range {v4 .. v10}, Ld3/h;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    iput-object v3, p0, Ld3/c;->s:Ld3/t0;

    .line 439
    .line 440
    :cond_a
    :goto_4
    monitor-exit v0

    .line 441
    return-void

    .line 442
    :catchall_0
    move-exception p1

    .line 443
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    throw p1
.end method


# virtual methods
.method protected A()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final D()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld3/c;->t:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld3/c;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ld3/c;->q:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method protected abstract E()Ljava/lang/String;
.end method

.method protected abstract F()Ljava/lang/String;
.end method

.method protected G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public H()Ld3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/c;->B:Ld3/w0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld3/w0;->f:Ld3/e;

    return-object v0
.end method

.method protected I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/c;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/c;->B:Ld3/w0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected K(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ld3/c;->c:J

    .line 6
    .line 7
    return-void
.end method

.method protected L(La3/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La3/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ld3/c;->d:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ld3/c;->e:J

    .line 12
    .line 13
    return-void
.end method

.method protected M(I)V
    .locals 2

    .line 1
    iput p1, p0, Ld3/c;->a:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ld3/c;->b:J

    .line 8
    .line 9
    return-void
.end method

.method protected N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/c;->l:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ld3/u0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ld3/u0;-><init>(Ld3/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/c;->y:Ljava/lang/String;

    return-void
.end method

.method public Q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/c;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected R(Ld3/c$c;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/c;->p:Ld3/c$c;

    .line 7
    .line 8
    iget-object p1, p0, Ld3/c;->l:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Ld3/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/c;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld3/c;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public a(Ld3/c$e;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld3/c$e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld3/c;->t:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld3/c;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final e0(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ld3/c;->l:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Ld3/v0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ld3/v0;-><init>(Ld3/c;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Ld3/i;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld3/c;->A()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld3/f;

    .line 6
    .line 7
    iget v2, p0, Ld3/c;->w:I

    .line 8
    .line 9
    iget-object v3, p0, Ld3/c;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ld3/f;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ld3/c;->h:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Ld3/f;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Ld3/f;->i:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    iput-object p2, v1, Ld3/f;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ld3/c;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ld3/c;->u()Landroid/accounts/Account;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Landroid/accounts/Account;

    .line 53
    .line 54
    const-string v0, "<<default account>>"

    .line 55
    .line 56
    const-string v2, "com.google"

    .line 57
    .line 58
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object p2, v1, Ld3/f;->j:Landroid/accounts/Account;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Ld3/f;->g:Landroid/os/IBinder;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Ld3/c;->O()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ld3/c;->u()Landroid/accounts/Account;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v1, Ld3/f;->j:Landroid/accounts/Account;

    .line 83
    .line 84
    :cond_3
    :goto_0
    sget-object p1, Ld3/c;->E:[La3/d;

    .line 85
    .line 86
    iput-object p1, v1, Ld3/f;->k:[La3/d;

    .line 87
    .line 88
    invoke-virtual {p0}, Ld3/c;->v()[La3/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v1, Ld3/f;->l:[La3/d;

    .line 93
    .line 94
    invoke-virtual {p0}, Ld3/c;->S()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, v1, Ld3/f;->o:Z

    .line 102
    .line 103
    :cond_4
    :try_start_0
    iget-object p1, p0, Ld3/c;->n:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    iget-object p2, p0, Ld3/c;->o:Ld3/k;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    new-instance v0, Ld3/s0;

    .line 111
    .line 112
    iget-object v2, p0, Ld3/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v0, p0, v2}, Ld3/s0;-><init>(Ld3/c;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v0, v1}, Ld3/k;->s3(Ld3/j;Ld3/f;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string p2, "GmsClient"

    .line 126
    .line 127
    const-string v0, "mServiceBroker is null, client disconnected"

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :goto_1
    monitor-exit p1

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p2

    .line 135
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception p1

    .line 140
    :goto_2
    const-string p2, "GmsClient"

    .line 141
    .line 142
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 143
    .line 144
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ld3/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/16 p2, 0x8

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, p2, v0, v0, p1}, Ld3/c;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_2
    move-exception p1

    .line 161
    throw p1

    .line 162
    :catch_3
    move-exception p1

    .line 163
    const-string p2, "GmsClient"

    .line 164
    .line 165
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 166
    .line 167
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x3

    .line 171
    invoke-virtual {p0, p1}, Ld3/c;->Q(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    sget v0, La3/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld3/c;->t:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final i()[La3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/c;->B:Ld3/w0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld3/w0;->d:[La3/d;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld3/c;->g:Ld3/h1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ld3/h1;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/c;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ld3/c;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Ld3/c;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ld3/r0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ld3/r0;->d()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Ld3/c;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object v1, p0, Ld3/c;->n:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_1
    iput-object v0, p0, Ld3/c;->o:Ld3/k;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, v1, v0}, Ld3/c;->i0(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v1
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public p(Ld3/c$c;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/c;->p:Ld3/c$c;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Ld3/c;->i0(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/c;->k:La3/h;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/c;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3/c;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, La3/h;->h(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, v2}, Ld3/c;->i0(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ld3/c$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ld3/c$d;-><init>(Ld3/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Ld3/c;->R(Ld3/c$c;ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ld3/c$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ld3/c$d;-><init>(Ld3/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ld3/c;->p(Ld3/c$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/c;->b()Z

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method protected abstract s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public u()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()[La3/d;
    .locals 1

    .line 1
    sget-object v0, Ld3/c;->E:[La3/d;

    return-object v0
.end method

.method protected w()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/c;->h:Landroid/content/Context;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/c;->w:I

    return v0
.end method
