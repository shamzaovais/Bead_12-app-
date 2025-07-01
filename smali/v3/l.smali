.class final Lv3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lv3/h;

.field final synthetic d:Lv3/m;


# direct methods
.method constructor <init>(Lv3/m;Lv3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/l;->d:Lv3/m;

    iput-object p2, p0, Lv3/l;->c:Lv3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/l;->c:Lv3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/h;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv3/l;->d:Lv3/m;

    .line 10
    .line 11
    invoke-static {v0}, Lv3/m;->b(Lv3/m;)Lv3/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lv3/b0;->p()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv3/l;->d:Lv3/m;

    .line 20
    .line 21
    invoke-static {v0}, Lv3/m;->a(Lv3/m;)Lv3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lv3/l;->c:Lv3/h;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lv3/a;->a(Lv3/h;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lv3/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v1, p0, Lv3/l;->d:Lv3/m;

    .line 32
    .line 33
    invoke-static {v1}, Lv3/m;->b(Lv3/m;)Lv3/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lv3/b0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lv3/l;->d:Lv3/m;

    .line 43
    .line 44
    invoke-static {v1}, Lv3/m;->b(Lv3/m;)Lv3/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lv3/b0;->n(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v1, v1, Ljava/lang/Exception;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lv3/l;->d:Lv3/m;

    .line 62
    .line 63
    invoke-static {v1}, Lv3/m;->b(Lv3/m;)Lv3/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lv3/b0;->n(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lv3/l;->d:Lv3/m;

    .line 78
    .line 79
    invoke-static {v1}, Lv3/m;->b(Lv3/m;)Lv3/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lv3/b0;->n(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
