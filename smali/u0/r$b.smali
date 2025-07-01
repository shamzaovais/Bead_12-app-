.class Lu0/r$b;
.super Le0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/r;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lu0/r;


# direct methods
.method constructor <init>(Lu0/r;Landroidx/room/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/r$b;->d:Lu0/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Le0/d;-><init>(Landroidx/room/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0
.end method
