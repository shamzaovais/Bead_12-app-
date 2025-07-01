.class public Lc1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/i;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Landroid/content/ContextWrapper;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/d0;->c:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iput-object p1, p0, Lc1/d0;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lc1/d0;->f(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lc1/d0;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lc1/d0;->a:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le1/a;
    .locals 3

    .line 1
    new-instance v0, Lc1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lx0/g$a;->c:Lx0/g$a;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2}, Lc1/h;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lx0/g$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/String;)Le1/a;
    .locals 3

    .line 1
    new-instance v0, Lc1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/d0;->c:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    sget-object v2, Lx0/g$a;->d:Lx0/g$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lc1/h;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lx0/g$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljava/lang/String;Lx0/g$a;)Le1/a;
    .locals 2

    .line 1
    new-instance v0, Lc1/h;

    .line 2
    .line 3
    sget-object v1, Lx0/g$a;->d:Lx0/g$a;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lc1/d0;->c:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lc1/h;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lx0/g$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/d0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f(Landroid/content/ContextWrapper;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "/"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_1
    return-object v0
.end method
