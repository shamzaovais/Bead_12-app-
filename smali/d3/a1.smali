.class public final Ld3/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Landroid/net/Uri;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/ComponentName;

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ld3/a1;->f:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld3/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld3/a1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Ld3/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ld3/a1;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ld3/a1;->c:Landroid/content/ComponentName;

    .line 16
    .line 17
    iput p3, p0, Ld3/a1;->d:I

    .line 18
    .line 19
    iput-boolean p4, p0, Ld3/a1;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/a1;->d:I

    return v0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/a1;->c:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 1
    const-string v0, "ConnectionStatusConfig"

    .line 2
    .line 3
    iget-object v1, p0, Ld3/a1;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Ld3/a1;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "serviceActionBundleKey"

    .line 18
    .line 19
    iget-object v4, p0, Ld3/a1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Ld3/a1;->f:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v4, "serviceIntentCall"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v1, "Dynamic intent resolution failed: "

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :goto_0
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v1, "serviceResponseIntentKey"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/content/Intent;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    :goto_1
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Ld3/a1;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v3, "Dynamic lookup for intent failed for action: "

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    iget-object v0, p0, Ld3/a1;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ld3/a1;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ld3/a1;->c:Landroid/content/ComponentName;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_3
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/a1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld3/a1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld3/a1;

    .line 12
    .line 13
    iget-object v1, p0, Ld3/a1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ld3/a1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ld3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ld3/a1;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Ld3/a1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ld3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ld3/a1;->c:Landroid/content/ComponentName;

    .line 34
    .line 35
    iget-object v3, p1, Ld3/a1;->c:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ld3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Ld3/a1;->d:I

    .line 44
    .line 45
    iget v3, p1, Ld3/a1;->d:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Ld3/a1;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Ld3/a1;->e:Z

    .line 52
    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ld3/a1;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Ld3/a1;->b:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Ld3/a1;->c:Landroid/content/ComponentName;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget v1, p0, Ld3/a1;->d:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget-boolean v1, p0, Ld3/a1;->e:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {v0}, Ld3/m;->b([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/a1;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld3/a1;->c:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld3/a1;->c:Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method
