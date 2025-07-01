.class public final Lf3/e;
.super Ld3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/g<",
        "Lf3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final I:Ld3/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld3/d;Ld3/t;Lc3/c;Lc3/h;)V
    .locals 7

    .line 1
    const/16 v3, 0x10e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ld3/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd3/d;Lc3/c;Lc3/h;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lf3/e;->I:Ld3/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final A()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->I:Ld3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/t;->d()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method protected final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const v0, 0xc1fa340

    return v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lf3/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lf3/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lf3/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lf3/a;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final v()[La3/d;
    .locals 1

    .line 1
    sget-object v0, Ln3/d;->b:[La3/d;

    .line 2
    .line 3
    return-object v0
.end method
