.class Lv0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/q;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:Landroidx/work/b;

.field final synthetic e:Landroidx/work/impl/utils/futures/d;

.field final synthetic f:Lv0/q;


# direct methods
.method constructor <init>(Lv0/q;Ljava/util/UUID;Landroidx/work/b;Landroidx/work/impl/utils/futures/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/q$a;->f:Lv0/q;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/q$a;->c:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, Lv0/q$a;->d:Landroidx/work/b;

    .line 6
    .line 7
    iput-object p4, p0, Lv0/q$a;->e:Landroidx/work/impl/utils/futures/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/q$a;->c:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lv0/q;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lv0/q$a;->c:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    iget-object v4, p0, Lv0/q$a;->d:Landroidx/work/b;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v4, v3, v6

    .line 25
    .line 26
    const-string v4, "Updating progress for %s (%s)"

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Lm0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lv0/q$a;->f:Lv0/q;

    .line 38
    .line 39
    iget-object v1, v1, Lv0/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/room/h;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lv0/q$a;->f:Lv0/q;

    .line 45
    .line 46
    iget-object v1, v1, Lv0/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lu0/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Lu0/q;->k(Ljava/lang/String;)Lu0/p;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lu0/p;->b:Lm0/s;

    .line 59
    .line 60
    sget-object v3, Lm0/s;->d:Lm0/s;

    .line 61
    .line 62
    if-ne v1, v3, :cond_0

    .line 63
    .line 64
    new-instance v1, Lu0/m;

    .line 65
    .line 66
    iget-object v2, p0, Lv0/q$a;->d:Landroidx/work/b;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lu0/m;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lv0/q$a;->f:Lv0/q;

    .line 72
    .line 73
    iget-object v0, v0, Lv0/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lu0/n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v1}, Lu0/n;->b(Lu0/m;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    .line 88
    .line 89
    new-array v4, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v4, v5

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0, v3}, Lm0/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lv0/q$a;->e:Landroidx/work/impl/utils/futures/d;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lv0/q$a;->f:Lv0/q;

    .line 109
    .line 110
    iget-object v0, v0, Lv0/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/room/h;->r()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 117
    .line 118
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lv0/q;->c:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "Error updating Worker progress"

    .line 132
    .line 133
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 134
    .line 135
    aput-object v0, v4, v5

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3, v4}, Lm0/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lv0/q$a;->e:Landroidx/work/impl/utils/futures/d;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->r(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, Lv0/q$a;->f:Lv0/q;

    .line 146
    .line 147
    iget-object v0, v0, Lv0/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    iget-object v1, p0, Lv0/q$a;->f:Lv0/q;

    .line 155
    .line 156
    iget-object v1, v1, Lv0/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
