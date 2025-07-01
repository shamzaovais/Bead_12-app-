.class public Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lr1/c$a;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx0/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GLVersion"

    .line 5
    .line 6
    iput-object v0, p0, Lr1/c;->g:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lx0/c$a;->c:Lx0/c$a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lr1/c$a;->d:Lr1/c$a;

    .line 13
    .line 14
    iput-object p1, p0, Lr1/c;->f:Lr1/c$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lx0/c$a;->h:Lx0/c$a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lr1/c$a;->d:Lr1/c$a;

    .line 22
    .line 23
    iput-object p1, p0, Lr1/c;->f:Lr1/c$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lx0/c$a;->d:Lx0/c$a;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Lr1/c$a;->c:Lr1/c$a;

    .line 31
    .line 32
    iput-object p1, p0, Lr1/c;->f:Lr1/c$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lx0/c$a;->f:Lx0/c$a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    sget-object p1, Lr1/c$a;->c:Lr1/c$a;

    .line 40
    .line 41
    iput-object p1, p0, Lr1/c;->f:Lr1/c$a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lx0/c$a;->g:Lx0/c$a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    sget-object p1, Lr1/c$a;->e:Lr1/c$a;

    .line 49
    .line 50
    iput-object p1, p0, Lr1/c;->f:Lr1/c$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p1, Lr1/c$a;->f:Lr1/c$a;

    .line 54
    .line 55
    iput-object p1, p0, Lr1/c;->f:Lr1/c$a;

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lr1/c;->f:Lr1/c$a;

    .line 58
    .line 59
    sget-object v0, Lr1/c$a;->d:Lr1/c$a;

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    const-string p1, "OpenGL ES (\\d(\\.\\d){0,2})"

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lr1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    sget-object v0, Lr1/c$a;->e:Lr1/c$a;

    .line 70
    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    const-string p1, "WebGL (\\d(\\.\\d){0,2})"

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lr1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    sget-object v0, Lr1/c$a;->c:Lr1/c$a;

    .line 80
    .line 81
    if-ne p1, v0, :cond_7

    .line 82
    .line 83
    const-string p1, "(\\d(\\.\\d){0,2})"

    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Lr1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lr1/c;->a:I

    .line 91
    .line 92
    iput p1, p0, Lr1/c;->b:I

    .line 93
    .line 94
    iput p1, p0, Lr1/c;->c:I

    .line 95
    .line 96
    const-string p3, ""

    .line 97
    .line 98
    move-object p4, p3

    .line 99
    :goto_1
    iput-object p3, p0, Lr1/c;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p4, p0, Lr1/c;->e:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "\\."

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aget-object v0, p1, v2

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lr1/c;->c(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lr1/c;->a:I

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    aget-object p2, p1, p2

    .line 42
    .line 43
    invoke-direct {p0, p2, v2}, Lr1/c;->c(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    iput p2, p0, Lr1/c;->b:I

    .line 48
    .line 49
    array-length p2, p1

    .line 50
    const/4 v0, 0x3

    .line 51
    if-ge p2, v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    aget-object p1, p1, v1

    .line 55
    .line 56
    invoke-direct {p0, p1, v2}, Lr1/c;->c(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    iput v2, p0, Lr1/c;->c:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p1, Lx0/i;->a:Lx0/c;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "Invalid version string: "

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "GLVersion"

    .line 83
    .line 84
    invoke-interface {p1, v0, p2}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput v1, p0, Lr1/c;->a:I

    .line 88
    .line 89
    iput v2, p0, Lr1/c;->b:I

    .line 90
    .line 91
    iput v2, p0, Lr1/c;->c:I

    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Error parsing number: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", assuming: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "libGDX GL"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lx0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return p2
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/c;->a:I

    .line 2
    .line 3
    return v0
.end method
