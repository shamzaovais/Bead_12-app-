.class public Ld3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/t$a;
    }
.end annotation


# static fields
.field public static final c:Ld3/t;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld3/t;->c()Ld3/t$a;

    move-result-object v0

    invoke-virtual {v0}, Ld3/t$a;->a()Ld3/t;

    move-result-object v0

    sput-object v0, Ld3/t;->c:Ld3/t;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ld3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/t;->b:Ljava/lang/String;

    return-void
.end method

.method public static c()Ld3/t$a;
    .locals 2

    .line 1
    new-instance v0, Ld3/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld3/t$a;-><init>(Ld3/v;)V

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld3/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "api"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ld3/t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ld3/t;

    .line 12
    .line 13
    iget-object v0, p0, Ld3/t;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Ld3/t;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ld3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ld3/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ld3/m;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
