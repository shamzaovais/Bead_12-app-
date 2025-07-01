.class public final Lk2/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:I

.field private final e:Landroid/os/Bundle;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk2/o4;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk2/o4;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lk2/o4;->c:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lk2/o4;->d:I

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lk2/o4;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lk2/o4;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lk2/o4;->g:Ljava/util/List;

    .line 44
    .line 45
    iput v0, p0, Lk2/o4;->h:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lk2/o4;->i:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lk2/o4;->j:Ljava/util/List;

    .line 56
    .line 57
    const v0, 0xea60

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lk2/o4;->k:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lk2/n4;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v27, Lk2/n4;

    .line 4
    .line 5
    move-object/from16 v1, v27

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    iget-object v5, v0, Lk2/o4;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    iget-object v7, v0, Lk2/o4;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v8, v0, Lk2/o4;->c:Z

    .line 17
    .line 18
    iget v9, v0, Lk2/o4;->d:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    iget-object v15, v0, Lk2/o4;->e:Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v2, v0, Lk2/o4;->f:Landroid/os/Bundle;

    .line 28
    .line 29
    move-object/from16 v16, v2

    .line 30
    .line 31
    iget-object v2, v0, Lk2/o4;->g:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    iget v2, v0, Lk2/o4;->h:I

    .line 44
    .line 45
    move/from16 v22, v2

    .line 46
    .line 47
    iget-object v2, v0, Lk2/o4;->i:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v23, v2

    .line 50
    .line 51
    iget-object v2, v0, Lk2/o4;->j:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v24, v2

    .line 54
    .line 55
    iget v2, v0, Lk2/o4;->k:I

    .line 56
    .line 57
    move/from16 v25, v2

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct/range {v1 .. v26}, Lk2/n4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lk2/d4;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLk2/y0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v27
.end method

.method public final b(Landroid/os/Bundle;)Lk2/o4;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/o4;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public final c(I)Lk2/o4;
    .locals 0

    .line 1
    iput p1, p0, Lk2/o4;->k:I

    return-object p0
.end method

.method public final d(Z)Lk2/o4;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/o4;->c:Z

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lk2/o4;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/o4;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lk2/o4;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/o4;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)Lk2/o4;
    .locals 0

    .line 1
    iput p1, p0, Lk2/o4;->d:I

    return-object p0
.end method

.method public final h(I)Lk2/o4;
    .locals 0

    .line 1
    iput p1, p0, Lk2/o4;->h:I

    return-object p0
.end method
