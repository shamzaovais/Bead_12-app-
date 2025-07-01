.class public Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "unknown status code: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    const-string p0, "CANCELED"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    const-string p0, "ERROR"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
