.class public Lv0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final c:Ln0/j;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lm0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv0/m;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln0/j;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/m;->c:Ln0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/m;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv0/m;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv0/m;->c:Ln0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv0/m;->c:Ln0/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln0/j;->m()Ln0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lu0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lv0/m;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ln0/d;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v3, p0, Lv0/m;->e:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lv0/m;->c:Ln0/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Ln0/j;->m()Ln0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lv0/m;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ln0/d;->n(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lv0/m;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lu0/q;->i(Ljava/lang/String;)Lm0/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lm0/s;->d:Lm0/s;

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    sget-object v1, Lm0/s;->c:Lm0/s;

    .line 58
    .line 59
    new-array v3, v4, [Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lv0/m;->d:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v6, v3, v5

    .line 64
    .line 65
    invoke-interface {v2, v1, v3}, Lu0/q;->q(Lm0/s;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lv0/m;->c:Ln0/j;

    .line 69
    .line 70
    invoke-virtual {v1}, Ln0/j;->m()Ln0/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lv0/m;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ln0/d;->o(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lv0/m;->f:Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    new-array v7, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v8, p0, Lv0/m;->d:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v8, v7, v5

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v7, v4

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1, v4}, Lm0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 119
    .line 120
    .line 121
    throw v1
.end method
