.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/a;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->p(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->j([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 32
    .line 33
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->p(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 41
    .line 42
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->p(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->l()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/a;->x(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/versionedparcelable/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->m(Z)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/a;->F(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->B([BI)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->H(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->F(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->F(II)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->H(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->J(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/a;->J(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void
.end method
