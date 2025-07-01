.class public final La3/b;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La3/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:La3/b;


# instance fields
.field final c:I

.field private final d:I

.field private final e:Landroid/app/PendingIntent;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/b;-><init>(I)V

    sput-object v0, La3/b;->g:La3/b;

    new-instance v0, La3/p;

    invoke-direct {v0}, La3/p;-><init>()V

    sput-object v0, La3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, La3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, La3/b;->c:I

    iput p2, p0, La3/b;->d:I

    iput-object p3, p0, La3/b;->e:Landroid/app/PendingIntent;

    iput-object p4, p0, La3/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, La3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, La3/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method static h(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "UNKNOWN_ERROR_CODE("

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    const-string p0, "API_DISABLED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    const-string p0, "RESTRICTED_PROFILE"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    const-string p0, "SERVICE_UPDATING"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_7
    const-string p0, "SIGN_IN_FAILED"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_8
    const-string p0, "API_UNAVAILABLE"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_a
    const-string p0, "TIMEOUT"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_b
    const-string p0, "CANCELED"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_c
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_d
    const-string p0, "DEVELOPER_ERROR"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_e
    const-string p0, "SERVICE_INVALID"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_f
    const-string p0, "INTERNAL_ERROR"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_10
    const-string p0, "NETWORK_ERROR"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_11
    const-string p0, "RESOLUTION_REQUIRED"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_12
    const-string p0, "INVALID_ACCOUNT"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_13
    const-string p0, "SIGN_IN_REQUIRED"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_14
    const-string p0, "SERVICE_DISABLED"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_15
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_16
    const-string p0, "SERVICE_MISSING"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_17
    const-string p0, "SUCCESS"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_18
    const-string p0, "UNKNOWN"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_1
    const-string p0, "UNFINISHED"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La3/b;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, La3/b;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La3/b;

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
    check-cast p1, La3/b;

    .line 12
    .line 13
    iget v1, p0, La3/b;->d:I

    .line 14
    .line 15
    iget v3, p1, La3/b;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, La3/b;->e:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, La3/b;->e:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ld3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, La3/b;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, La3/b;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ld3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, La3/b;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/b;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, La3/b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, La3/b;->d:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, La3/b;->e:Landroid/app/PendingIntent;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, La3/b;->f:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Ld3/m;->b([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ld3/m;->c(Ljava/lang/Object;)Ld3/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La3/b;->d:I

    .line 6
    .line 7
    invoke-static {v1}, La3/b;->h(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "statusCode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ld3/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/m$a;

    .line 14
    .line 15
    .line 16
    const-string v1, "resolution"

    .line 17
    .line 18
    iget-object v2, p0, La3/b;->e:Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ld3/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/m$a;

    .line 21
    .line 22
    .line 23
    const-string v1, "message"

    .line 24
    .line 25
    iget-object v2, p0, La3/b;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ld3/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/m$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ld3/m$a;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, La3/b;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Le3/c;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0}, La3/b;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, v1, v2}, Le3/c;->h(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La3/b;->e()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, La3/b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2, v1, v3}, Le3/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
